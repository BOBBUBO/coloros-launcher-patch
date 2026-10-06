.class public final synthetic Lcom/android/wm/shell/bubbles/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/s;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(ILandroid/content/LocusId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/s;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->m(Lcom/android/wm/shell/bubbles/BubbleController;ILandroid/content/LocusId;Z)V

    return-void
.end method
