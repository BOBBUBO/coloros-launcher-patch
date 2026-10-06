.class public final synthetic Lcom/android/launcher/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/o;->a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iput-boolean p2, p0, Lcom/android/launcher/layout/o;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher/layout/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/o;->a:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget-boolean v1, p0, Lcom/android/launcher/layout/o;->b:Z

    iget-boolean p0, p0, Lcom/android/launcher/layout/o;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->j(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    return-void
.end method
