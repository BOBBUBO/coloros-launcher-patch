.class public final synthetic Lcom/android/launcher3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/w0;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/w0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/w0;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/launcher3/w0;->d:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/w0;->d:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/launcher3/w0;->a:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/w0;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/w0;->c:Landroid/content/Intent;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/launcher3/Launcher;->M(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V

    return-void
.end method
