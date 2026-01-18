import pytest

@pytest.fixture
def mock_blockchain() -> list[str]:
    return ["tx-1", "tx-2", "tx-3"]

@pytest.fixture
def seeded_db() -> dict:
    return {"seeded": True}

@pytest.fixture
def api_client(seeded_db) -> dict:
    return {"status": "ok", "seeded": seeded_db["seeded"]}