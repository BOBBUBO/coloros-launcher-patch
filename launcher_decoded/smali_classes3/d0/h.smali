.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/SearchActionItemInfo;

.field public final synthetic b:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h;->a:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    iput-object p2, p0, Ld0/h;->b:Lcom/android/launcher3/LauncherAppState;

    iput-object p3, p0, Ld0/h;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/h;->b:Lcom/android/launcher3/LauncherAppState;

    iget-object v1, p0, Ld0/h;->c:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Ld0/h;->a:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->n(Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
