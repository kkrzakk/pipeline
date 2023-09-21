from google.cloud import build

def create_trigger ():
    client = build.Client()

    trigger = client.create_trigger(
        name = "git-trigger",
        event = "push",
        repo = "https://github.com/kkrzakk/pipeline.git",
        branch = "main",
        build_config = 'cloudbuild.yaml'

    )

if __name__ == '__main__':
    create_trigger()