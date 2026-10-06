.class public Lcom/android/launcher/guide/MultiFingerPageAdapter;
.super Lcom/oplus/widget/OplusPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;,
        Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final GUIDE_PAGE_COUNT:I = 0x2

.field static final GUIDE_PAGE_INDEX_EDIT_MODE:I = 0x1

.field static final GUIDE_PAGE_INDEX_MOVE_ICON:I = 0x0

.field private static final INVALIDATE_TIME:I = 0x32

.field private static final MSG_UPDATE_VIDEO_PLAY_OVER_ONCE_FLAG:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MultiFingerPageAdapter"

.field private static final _FLOAT_1:F = 1.0f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mIsVideoPlayOverOnce:[Z

.field private mOnButtonClickListener:Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;

.field private final mProgressHandler:Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

.field private final mVideoView:[Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mInflater:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

    invoke-direct {p1, p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;-><init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;)V

    iput-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mProgressHandler:Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mIsVideoPlayOverOnce:[Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->lambda$instantiateItem$3(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->lambda$instantiateItem$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->lambda$instantiateItem$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/VideoView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->lambda$instantiateItem$4(Landroid/widget/VideoView;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->lambda$instantiateItem$2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/guide/MultiFingerPageAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->updatePlayOverOnceFlag()V

    return-void
.end method

.method private synthetic lambda$instantiateItem$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mOnButtonClickListener:Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;->onButtonClick(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$instantiateItem$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mOnButtonClickListener:Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;->onButtonClick(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$instantiateItem$2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string/jumbo p2, "onInfo: what: "

    const-string p4, "MultiFingerPageAdapter"

    invoke-static {p3, p2, p4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->updatePlayOverOnceFlag()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$instantiateItem$3(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, Lcom/android/launcher/guide/o;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/guide/o;-><init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method private static synthetic lambda$instantiateItem$4(Landroid/widget/VideoView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private stopVideo()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mProgressHandler:Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updatePlayOverOnceFlag()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mIsVideoPlayOverOnce:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f7ae148    # 0.98f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mIsVideoPlayOverOnce:[Z

    aput-boolean v3, v2, v0

    goto :goto_1

    :cond_0
    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mProgressHandler:Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mProgressHandler:Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/widget/OplusPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instantiateItem: position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiFingerPageAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->guide_one_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->action_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/android/launcher3/R$id;->desc:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    sget v1, Lcom/android/launcher3/R$raw;->move_icon:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/android/launcher3/R$raw;->edit_mode:I

    sget v6, Lcom/android/launcher3/R$string;->edit_mode_label:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/android/launcher3/R$string;->double_finger_kneading_desc:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/android/launcher3/R$string;->navigation_gestures_action_ok:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lcom/android/launcher/guide/l;

    invoke-direct {v3, p0}, Lcom/android/launcher/guide/l;-><init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_2
    sget v5, Lcom/android/launcher3/R$raw;->move_icon:I

    sget v6, Lcom/android/launcher3/R$string;->move_icon_label:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/android/launcher3/R$string;->multipoint_operation_desc:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/android/launcher3/R$string;->next_step:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lcom/android/launcher/guide/k;

    invoke-direct {v3, p0}, Lcom/android/launcher/guide/k;-><init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$id;->video:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->seekTo(I)V

    new-instance v1, Lcom/android/launcher/guide/m;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/guide/m;-><init>(Lcom/android/launcher/guide/MultiFingerPageAdapter;Landroid/widget/VideoView;)V

    invoke-virtual {v3, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    if-nez p2, :cond_3

    new-instance v1, Lcom/android/launcher/guide/n;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aput-object v3, p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isPageVideoOverOnce(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mIsVideoPlayOverOnce:[Z

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->playVideo(I)V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    const-string v0, "MultiFingerPageAdapter"

    const-string/jumbo v1, "pauseVideo"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mProgressHandler:Lcom/android/launcher/guide/MultiFingerPageAdapter$ProgressHandler;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public playVideo(I)V
    .locals 2

    if-ltz p1, :cond_5

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "playVideo: position: "

    const-string v1, "MultiFingerPageAdapter"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object p1, p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mVideoView:[Landroid/widget/VideoView;

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->updatePlayOverOnceFlag()V

    :cond_5
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->stopVideo()V

    return-void
.end method

.method public setOnButtonClickListener(Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/MultiFingerPageAdapter;->mOnButtonClickListener:Lcom/android/launcher/guide/MultiFingerPageAdapter$OnButtonClickListener;

    return-void
.end method
