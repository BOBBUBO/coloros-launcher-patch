.class final Lorg/apache/commons/codec/language/bm/ResourceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CMT:Ljava/lang/String; = "//"

.field static final ENCODING:Ljava/lang/String;

.field static final EXT_CMT_END:Ljava/lang/String; = "*/"

.field static final EXT_CMT_START:Ljava/lang/String; = "/*"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/CharEncoding;->UTF_8:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/codec/language/bm/ResourceConstants;->ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
