NUGETVERSION=1.1.0
dotnet pack src/MongoDBQ.csproj -c Release /p:PackageVersion=$NUGETVERSION
dotnet nuget push src/bin/Release/MongoDBQ.$NUGETVERSION.nupkg -k $NUGETKEY -s nuget.org
