def test_smoke_fixtures(api_client, mock_blockchain):
    assert api_client["seeded"] is True
    assert api_client["status"] == "ok"
    assert "tx-2" in mock_blockchain
