.class final Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "<anonymous parameter 2>",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "<anonymous parameter 3>",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;->INSTANCE:Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISharedState;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)Landroid/graphics/Point;
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 2>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    check-cast p3, Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    check-cast p4, Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$5;->invoke(Landroid/view/View;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISharedState;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
