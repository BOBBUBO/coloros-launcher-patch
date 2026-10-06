.class public final Lcom/oplus/posteffect/util/UIFirstUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/posteffect/util/UIFirstUtil;",
        "",
        "<init>",
        "()V",
        "",
        "enable",
        "Lr5/b0;",
        "setAsyncBinderUx",
        "(Z)V",
        "Lcom/oplus/uifirst/OplusUIFirstManager;",
        "uiFirstManager$delegate",
        "Lr5/f;",
        "getUiFirstManager",
        "()Lcom/oplus/uifirst/OplusUIFirstManager;",
        "uiFirstManager",
        "app-sdk_release"
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
.field public static final INSTANCE:Lcom/oplus/posteffect/util/UIFirstUtil;

.field private static final uiFirstManager$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/posteffect/util/UIFirstUtil;

    invoke-direct {v0}, Lcom/oplus/posteffect/util/UIFirstUtil;-><init>()V

    sput-object v0, Lcom/oplus/posteffect/util/UIFirstUtil;->INSTANCE:Lcom/oplus/posteffect/util/UIFirstUtil;

    sget-object v0, Lcom/oplus/posteffect/util/UIFirstUtil$uiFirstManager$2;->INSTANCE:Lcom/oplus/posteffect/util/UIFirstUtil$uiFirstManager$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/posteffect/util/UIFirstUtil;->uiFirstManager$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUiFirstManager()Lcom/oplus/uifirst/OplusUIFirstManager;
    .locals 1

    sget-object p0, Lcom/oplus/posteffect/util/UIFirstUtil;->uiFirstManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-uiFirstManager>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/uifirst/OplusUIFirstManager;

    return-object p0
.end method

.method public static final setAsyncBinderUx(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getSEnableAsyncBinderUx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/posteffect/util/UIFirstUtil;->INSTANCE:Lcom/oplus/posteffect/util/UIFirstUtil;

    invoke-direct {v0}, Lcom/oplus/posteffect/util/UIFirstUtil;->getUiFirstManager()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    return-void
.end method
