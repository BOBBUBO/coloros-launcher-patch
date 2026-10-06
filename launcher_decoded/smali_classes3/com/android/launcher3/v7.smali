.class public final synthetic Lcom/android/launcher3/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/v7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/v7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/v7;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/v7;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->w(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
