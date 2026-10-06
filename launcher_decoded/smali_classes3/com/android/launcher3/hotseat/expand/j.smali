.class public final synthetic Lcom/android/launcher3/hotseat/expand/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/j;->a:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/expand/j;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/hotseat/expand/j;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/hotseat/expand/j;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher3/hotseat/expand/j;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/android/launcher3/hotseat/expand/j;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/android/launcher3/hotseat/expand/j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/launcher3/hotseat/expand/j;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher3/hotseat/expand/j;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/hotseat/expand/j;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/j;->a:Lcom/android/launcher/Launcher;

    iget-boolean v1, p0, Lcom/android/launcher3/hotseat/expand/j;->b:Z

    iget-object v2, p0, Lcom/android/launcher3/hotseat/expand/j;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/expand/j;->d:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->b(Lcom/android/launcher/Launcher;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
