/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/core/geometry/qgsmultipolygon.h                                  *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/



class QgsMultiPolygonV2: QgsMultiSurface
{
%Docstring
 Multi polygon geometry collection.
.. versionadded:: 2.10
%End

%TypeHeaderCode
#include "qgsmultipolygon.h"
%End
  public:
    QgsMultiPolygonV2();
    virtual QString geometryType() const;

    virtual void clear();

    virtual QgsMultiPolygonV2 *clone() const /Factory/;

    virtual bool fromWkt( const QString &wkt );

    virtual QDomElement asGML2( QDomDocument &doc, int precision = 17, const QString &ns = "gml" ) const;

    virtual QDomElement asGML3( QDomDocument &doc, int precision = 17, const QString &ns = "gml" ) const;

    virtual QString asJSON( int precision = 17 ) const;

    virtual bool addGeometry( QgsAbstractGeometry *g /Transfer/ );

    virtual bool insertGeometry( QgsAbstractGeometry *g /Transfer/, int index );


    virtual QgsMultiSurface *toCurveType() const /Factory/;

%Docstring
 Returns the geometry converted to the more generic curve type QgsMultiSurface
:return: the converted geometry. Caller takes ownership*
 :rtype: QgsMultiSurface
%End

    virtual QgsAbstractGeometry *boundary() const /Factory/;


  protected:
    virtual QgsMultiPolygonV2 *createEmptyWithSameType() const /Factory/;

    virtual bool wktOmitChildType() const;

};


/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/core/geometry/qgsmultipolygon.h                                  *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/
