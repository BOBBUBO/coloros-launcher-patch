.class public interface abstract Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "uiData",
        "Lr5/b0;",
        "onSuccess",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "Companion",
        "foundation-interface_release"
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
.field public static final Companion:Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;

.field public static final ERROR_CODE_DATA_IS_NULL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;

    sput-object v0, Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;->Companion:Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
.end method
