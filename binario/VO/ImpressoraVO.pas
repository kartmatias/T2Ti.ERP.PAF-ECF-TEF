{*******************************************************************************
Title: T2Ti ERP
Description: VO da impressora.

The MIT License

Copyright: Copyright (C) 2010 T2Ti.COM

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

       The author may be contacted at:
           t2ti.com@gmail.com</p>

@author Albert Eije (T2Ti.COM)
@version 1.0
*******************************************************************************}
unit ImpressoraVO;

interface

type
  TImpressoraVO = class
  private
    FID: Integer;
    FCODIGO: String;
    FSERIE: String;
    FIDENTIFICACAO: String;
    FMC: String;
    FMD: String;
    FVR: String;
    FTIPO: String;
    FMARCA: String;
    FMODELO: String;
    FMODELO_ACBR: String;
    FVERSAO: String;
    FLE: String;
    FLEF: String;
    FMFD: String;
    FCRENAMFD: String;
    FDOCTO: String;

  published

    property Id: Integer read FID write FID;
    property Codigo: String read FCODIGO write FCODIGO;
    property Serie: String read FSERIE write FSERIE;
    property Identificacao: String read FIDENTIFICACAO write FIDENTIFICACAO;
    property MC: String read FMC write FMC;
    property MD: String read FMD write FMD;
    property VR: String read FVR write FVR;
    property Tipo: String read FTIPO write FTIPO;
    property Marca: String read FMARCA write FMARCA;
    property Modelo: String read FMODELO write FMODELO;
    property ModeloACBr: String read FMODELO_ACBR write FMODELO_ACBR;
    property Versao: String read FVERSAO write FVERSAO;
    property LE: String read FLE write FLE;
    property LEF: String read FLEF write FLEF;
    property MFD: String read FMFD write FMFD;
    property CRENAMFD: String read FCRENAMFD write FCRENAMFD;
    property DOCTO: String read FDOCTO write FDOCTO;

end;

implementation

end.