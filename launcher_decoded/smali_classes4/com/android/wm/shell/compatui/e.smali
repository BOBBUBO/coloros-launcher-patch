.class public final synthetic Lcom/android/wm/shell/compatui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/e;->a:Lcom/android/wm/shell/compatui/CompatUIController;

    iput p2, p0, Lcom/android/wm/shell/compatui/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/e;->b:I

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/e;->a:Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->h(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method
