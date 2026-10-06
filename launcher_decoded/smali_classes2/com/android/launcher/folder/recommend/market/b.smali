.class public final synthetic Lcom/android/launcher/folder/recommend/market/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/market/b;->a:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    iput p2, p0, Lcom/android/launcher/folder/recommend/market/b;->b:I

    iput p3, p0, Lcom/android/launcher/folder/recommend/market/b;->c:I

    iput p4, p0, Lcom/android/launcher/folder/recommend/market/b;->d:I

    iput p5, p0, Lcom/android/launcher/folder/recommend/market/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/folder/recommend/market/b;->d:I

    iget v1, p0, Lcom/android/launcher/folder/recommend/market/b;->e:I

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/market/b;->a:Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    iget v3, p0, Lcom/android/launcher/folder/recommend/market/b;->b:I

    iget p0, p0, Lcom/android/launcher/folder/recommend/market/b;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->d(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;IIII)V

    return-void
.end method
