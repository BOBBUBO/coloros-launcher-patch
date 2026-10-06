.class public final Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;
.super Lcom/oplus/basecommon/util/SingleOnDrawListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/util/ViewUtilsKt;->addSingleOnDrawListener(Landroid/view/View;Ljava/util/function/Consumer;)Lcom/oplus/basecommon/util/SingleOnDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1",
        "Lcom/oplus/basecommon/util/SingleOnDrawListener;",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "handleDraw",
        "(Landroid/view/View;)V",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;->$consumer:Ljava/util/function/Consumer;

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/SingleOnDrawListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleDraw(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;->$consumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
