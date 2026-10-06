.class final Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;
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
.field final synthetic $isRecover:Z

.field final synthetic this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;


# direct methods
.method public constructor <init>(ZLcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;->$isRecover:Z

    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;->this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;->$isRecover:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$switchFontStateAnimal$3;->this$0:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    invoke-static {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->access$getMLauncher$p(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
