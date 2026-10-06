.class public final Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener$4",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lr5/b0;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic this$0:Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener$4;->this$0:Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activity lifecycle event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnlockTitlePreferenceCategory"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener$4;->this$0:Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;->access$getToolTips$p(Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;)Lcom/coui/appcompat/tooltips/COUIToolTips;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener$4;->this$0:Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;->access$setToolTips$p(Lcom/oplus/quickstep/locksetting/ui/UnlockTitlePreferenceCategory$TipIconClickListener;Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    :cond_2
    return-void
.end method
