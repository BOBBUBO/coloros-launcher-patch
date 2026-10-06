.class public final synthetic Lcom/android/launcher/folder/recommend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/DestroyCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/FooterController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/FooterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/d;->a:Lcom/android/launcher/folder/recommend/FooterController;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/d;->a:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FooterController;->onDestroy()V

    return-void
.end method
