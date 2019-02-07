## Rails wJS App

## Data Model
The project has a list of reqs.
Each `req` has_many `steps` and has_many `tags`
Each `step` has_many `resources` and has_many `tags`

### Req
- req has_many :steps
- req has_many :resources
ex: serialize JSON data
  step 1: add gem
  step 2: generate serializers
  step 3: add columns to serializers
  step 4: add active model relationships to serializers

### Step
- :id, :req_id, :name, :instructions, :seq_id
- step belongs_to :req
- step
  - req_id
  - name
  - description
  - seq_id
ex: step 1: add gem


## Resource
has_many :tags
- :id, :name, :url, :format, :description, :tags

## Tag
- :id, :name