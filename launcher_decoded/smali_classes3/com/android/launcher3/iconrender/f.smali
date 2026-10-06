.class public final synthetic Lcom/android/launcher3/iconrender/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/f;->a:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-boolean p2, p0, Lcom/android/launcher3/iconrender/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/f;->b:Z

    check-cast p1, Lcom/android/launcher3/iconrender/IIconRenderer;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/f;->a:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->i(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/IIconRenderer;)V

    return-void
.end method
