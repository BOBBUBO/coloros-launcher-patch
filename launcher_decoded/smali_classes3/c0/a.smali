.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lc0/a;->a:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->D(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;Landroid/view/View;)V

    return-void
.end method
