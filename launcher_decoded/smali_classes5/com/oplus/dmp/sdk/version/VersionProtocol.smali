.class public Lcom/oplus/dmp/sdk/version/VersionProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_VERSIONS:[I

.field public static final API_VERSION_0:I = 0x0

.field public static final API_VERSION_1:I = 0x1

.field public static final API_VERSION_2:I = 0x2

.field public static final API_VERSION_3:I = 0x3

.field public static final API_VERSION_4:I = 0x4

.field public static final API_VERSION_5:I = 0x5

.field public static final ARG_API_VERSIONS:Ljava/lang/String; = "api_versions"

.field public static final ARG_RESULT:Ljava/lang/String; = "result"

.field public static final ARG_VERSIONS:Ljava/lang/String; = "versions"

.field public static final VERSION_INVALID:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/dmp/sdk/version/VersionProtocol;->API_VERSIONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
