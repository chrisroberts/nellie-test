SparkleFormation.new(:infrastructure) do
  dynamic!(:s3_bucket, :tester)
  outputs.bucket.value ref!(:tester_s3_bucket)
end
