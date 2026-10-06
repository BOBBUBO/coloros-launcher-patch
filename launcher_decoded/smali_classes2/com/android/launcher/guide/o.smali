.class public final synthetic Lcom/android/launcher/guide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/MultiFingerPageAdapter;

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/o;->a:Lcom/android/launcher/guide/MultiFingerPageAdapter;

    iput-object p2, p0, Lcom/android/launcher/guide/o;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/o;->a:Lcom/android/launcher/guide/MultiFingerPageAdapter;

    iget-object p0, p0, Lcom/android/launcher/guide/o;->b:Landroid/widget/VideoView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->e(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
