module "minecraft_server" {
    source = "git::https://github.com/diegotony/fun_minecraft_server.git?ref=main"
    name = "minecraft-server"
    description = "Just Survive"
    tags = {"hey":"whats up"} # optional
}
