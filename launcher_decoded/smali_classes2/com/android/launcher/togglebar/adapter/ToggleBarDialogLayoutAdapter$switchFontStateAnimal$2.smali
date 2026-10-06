.class final Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->switchFontStateAnimal(Landroid/util/Pair;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forceUpdateNextPage:Z

.field final synthetic $isRecover:Z

.field final synthetic $targetCellLayoutXY:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;Landroid/util/Pair;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->$targetCellLayoutXY:Landroid/util/Pair;

    iput-boolean p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->$forceUpdateNextPage:Z

    iput-boolean p4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->$isRecover:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    invoke-static {v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->access$getMLauncher$p(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->$targetCellLayoutXY:Landroid/util/Pair;

    .line 5
    iget-boolean v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->$forceUpdateNextPage:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->applyBubbleTextViewVisibilityByWordlessDesktop$default(Lcom/android/launcher/togglebar/WordlessDesktopHelper;Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;ILjava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->$isRecover:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$2;->this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    invoke-static {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->access$getMLauncher$p(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->showAllWidget(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method
