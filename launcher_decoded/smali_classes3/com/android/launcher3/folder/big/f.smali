.class public final synthetic Lcom/android/launcher3/folder/big/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->m(Landroid/content/Context;)V

    return-void
.end method
