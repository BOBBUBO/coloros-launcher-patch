.class public final synthetic Lcom/android/launcher3/uioverrides/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

.field public final synthetic b:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic c:Lcom/android/launcher/Launcher;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/PendingIntent;

.field public final synthetic f:Landroid/widget/RemoteViews$RemoteResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/c;->a:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/c;->b:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/c;->c:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/c;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/uioverrides/c;->e:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/android/launcher3/uioverrides/c;->f:Landroid/widget/RemoteViews$RemoteResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/c;->f:Landroid/widget/RemoteViews$RemoteResponse;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/c;->a:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/c;->b:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/c;->c:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/c;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/c;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->a(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Ljava/lang/Boolean;)V

    return-void
.end method
