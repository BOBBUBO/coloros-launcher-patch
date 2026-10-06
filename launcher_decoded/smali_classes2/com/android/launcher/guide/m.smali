.class public final synthetic Lcom/android/launcher/guide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/MultiFingerPageAdapter;

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/m;->a:Lcom/android/launcher/guide/MultiFingerPageAdapter;

    iput-object p2, p0, Lcom/android/launcher/guide/m;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/m;->b:Landroid/widget/VideoView;

    iget-object p0, p0, Lcom/android/launcher/guide/m;->a:Lcom/android/launcher/guide/MultiFingerPageAdapter;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->a(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
