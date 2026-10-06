.class public final Lcom/oplus/utrace/lib/SdkConfigConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigConst;",
        "",
        "()V",
        "EMPTY_JSON_ARRAY",
        "",
        "KEY_IS_ENABLED",
        "KEY_IS_VALID",
        "METHOD_GET_CLOUD_CONFIG",
        "METHOD_IS_ENABLED",
        "METHOD_QUERY_SDK_CONFIG",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY_JSON_ARRAY:Ljava/lang/String; = "[]"

.field public static final INSTANCE:Lcom/oplus/utrace/lib/SdkConfigConst;

.field public static final KEY_IS_ENABLED:Ljava/lang/String; = "is_enabled"

.field public static final KEY_IS_VALID:Ljava/lang/String; = "is_valid"

.field public static final METHOD_GET_CLOUD_CONFIG:Ljava/lang/String; = "force_get_cloud_config"

.field public static final METHOD_IS_ENABLED:Ljava/lang/String; = "is_enabled"

.field public static final METHOD_QUERY_SDK_CONFIG:Ljava/lang/String; = "query_sdk_config"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigConst;

    invoke-direct {v0}, Lcom/oplus/utrace/lib/SdkConfigConst;-><init>()V

    sput-object v0, Lcom/oplus/utrace/lib/SdkConfigConst;->INSTANCE:Lcom/oplus/utrace/lib/SdkConfigConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
