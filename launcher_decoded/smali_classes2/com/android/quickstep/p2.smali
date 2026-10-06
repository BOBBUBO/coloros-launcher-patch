.class public final synthetic Lcom/android/quickstep/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/p2;->a:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iput p2, p0, Lcom/android/quickstep/p2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/p2;->a:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget p0, p0, Lcom/android/quickstep/p2;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->d(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;I)V

    return-void
.end method
