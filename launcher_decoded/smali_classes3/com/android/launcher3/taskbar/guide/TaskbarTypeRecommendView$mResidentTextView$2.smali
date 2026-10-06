.class final Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/textview/COUITextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;->this$0:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/textview/COUITextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;->this$0:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    sget v0, Lcom/android/launcher3/R$id;->resident_type_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView$mResidentTextView$2;->invoke()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p0

    return-object p0
.end method
