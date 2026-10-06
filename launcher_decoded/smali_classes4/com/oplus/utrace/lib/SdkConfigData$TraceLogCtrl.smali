.class public final Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/SdkConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceLogCtrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\t\u0010\u0013\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "",
        "intentUseInfo",
        "",
        "codeUseInfo",
        "(ZZ)V",
        "getCodeUseInfo",
        "()Z",
        "getIntentUseInfo",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toJsonString",
        "",
        "toJsonString$utrace_lib_release",
        "toString",
        "Companion",
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
.field private static final CODE_USE_DEFAULT:Z = true

.field public static final Companion:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;

.field private static final INTENT_USE_DEFAULT:Z = false

.field private static final KEY_CODE_USE_INFO:Ljava/lang/String; = "key_code_use_info"

.field private static final KEY_INTENT_USE_INFO:Ljava/lang/String; = "key_intent_use_info"


# instance fields
.field private final codeUseInfo:Z

.field private final intentUseInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    iput-boolean p2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;ZZILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->copy(ZZ)Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 0

    new-instance p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    iget-boolean v3, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    iget-boolean p1, p1, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCodeUseInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    return p0
.end method

.method public final getIntentUseInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonString$utrace_lib_release()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key_intent_use_info"

    iget-boolean v2, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key_code_use_info"

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject().also {\n    \u2026nfo)\n        }.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceLogCtrl(intentUseInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->intentUseInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeUseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->codeUseInfo:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
