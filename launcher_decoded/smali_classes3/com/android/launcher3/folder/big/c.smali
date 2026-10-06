.class public final synthetic Lcom/android/launcher3/folder/big/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/big/BigFolderTouchController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/c;->a:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/c;->a:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->d(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
