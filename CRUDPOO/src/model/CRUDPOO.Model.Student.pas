unit CRUDPOO.Model.Student;

interface

uses
  System.Generics.Collections;

type
  TStudent = class
    private
    public
      constructor Create;
      destructor Destroy; override;
      property Id : Integer read FId write FId;
      property Name : string read FName write FName;
      property Subject : TList<Subject> read FSubject write FSubject;
  end;

implementation

end.
