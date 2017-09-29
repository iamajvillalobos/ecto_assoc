defmodule EctoAssoc.Repo.Migrations.CreateAvatar do
  use Ecto.Migration

  def change do
    create table(:avatars) do
      add :nick_name, :string
      add :pick_url, :string
    end
  end
end
