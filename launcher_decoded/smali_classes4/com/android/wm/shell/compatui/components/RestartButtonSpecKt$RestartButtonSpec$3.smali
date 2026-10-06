.class final Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "<anonymous parameter 2>",
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
.field public static final INSTANCE:Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;->INSTANCE:Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)Landroid/view/View;
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget p1, Lcom/android/wm/shell/R$layout;->compat_ui_restart_button_layout:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    check-cast p3, Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/components/RestartButtonSpecKt$RestartButtonSpec$3;->invoke(Landroid/content/Context;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
