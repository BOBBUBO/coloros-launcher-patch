.class public final synthetic Lcom/android/launcher/folder/recommend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k;->a:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    iput-boolean p2, p0, Lcom/android/launcher/folder/recommend/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/k;->a:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/k;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->e(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V

    return-void
.end method
