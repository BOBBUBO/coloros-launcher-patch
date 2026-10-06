.class public final synthetic Lcom/android/wm/shell/startingsurface/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/c0;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/c0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/c0;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget p0, p0, Lcom/android/wm/shell/startingsurface/c0;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->c(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void
.end method
