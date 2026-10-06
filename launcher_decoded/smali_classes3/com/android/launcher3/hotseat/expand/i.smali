.class public final synthetic Lcom/android/launcher3/hotseat/expand/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/expand/i;->b:Lcom/android/launcher/Launcher;

    iput-boolean p3, p0, Lcom/android/launcher3/hotseat/expand/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/i;->b:Lcom/android/launcher/Launcher;

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/expand/i;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/i;->a:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->d(Ljava/util/List;Lcom/android/launcher/Launcher;Z)V

    return-void
.end method
