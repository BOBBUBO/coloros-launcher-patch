.class public Lcom/android/wm/shell/bubbles/Bubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/Bubble$BubbleType;,
        Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    }
.end annotation


# static fields
.field public static final KEY_APP_BUBBLE:Ljava/lang/String; = "key_app_bubble"

.field public static final KEY_NOTE_BUBBLE:Ljava/lang/String; = "key_note_bubble"

.field private static final TAG:Ljava/lang/String; = "Bubble"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppUid:I

.field private mBadgeBitmap:Landroid/graphics/Bitmap;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBubbleBitmap:Landroid/graphics/Bitmap;

.field private mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mChannelId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDeleteIntent:Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I

.field private mDotColor:I

.field private mDotPath:Landroid/graphics/Path;

.field private mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mFlags:I

.field private mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field private mGoAppIntent:Landroid/app/PendingIntent;

.field private final mGroupKey:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIcon:Landroid/graphics/drawable/Icon;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInflateSynchronously:Z

.field private mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInflationTaskLegacy:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mInstanceId:Lcom/android/internal/logging/InstanceId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIsBubble:Z

.field private mIsDismissable:Z

.field private mIsImportantConversation:Z

.field private mIsTextChanged:Z

.field private final mKey:Ljava/lang/String;

.field private mLastAccessed:J

.field private mLastUpdated:J

.field private final mLocusId:Landroid/content/LocusId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMetadataShortcutId:Ljava/lang/String;

.field private mNotificationId:I

.field private mPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPendingIntentActive:Z

.field private mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPendingIntentCanceled:Z

.field private mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRawBadgeBitmap:Landroid/graphics/Bitmap;

.field private mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field private mShouldSuppressNotificationDot:Z

.field private mShouldSuppressNotificationList:Z

.field private mShouldSuppressPeek:Z

.field private mShowBubbleUpdateDot:Z

.field private mSuppressFlyout:Z

.field private mTaskId:I

.field private mTitle:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

.field private mUser:Landroid/os/UserHandle;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 47
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 48
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 49
    sget-object p2, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 50
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 52
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 54
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 56
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    const p2, 0x7fffffff

    .line 57
    iput p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 58
    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/TaskInfo;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 83
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 84
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 85
    sget-object p2, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 86
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 88
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 90
    iget p2, p1, Landroid/app/TaskInfo;->taskId:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 91
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    const p2, 0x7fffffff

    .line 92
    iput p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 93
    iget-object p1, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/wm/shell/bubbles/Bubble$BubbleType;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 31
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 32
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 33
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 35
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    const p2, 0x7fffffff

    .line 39
    iput p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/pm/ShortcutInfo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 65
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 66
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 67
    sget-object v3, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_SHORTCUT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 68
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleKeyForShortcut(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 69
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 72
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 73
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    const p2, 0x7fffffff

    .line 74
    iput p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 75
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleEntry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 97
    sget-object v1, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 98
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getLocusId()Landroid/content/LocusId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 101
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 102
    new-instance p2, Lcom/android/wm/shell/bubbles/e;

    invoke-direct {p2, p0, p4, p3}, Lcom/android/wm/shell/bubbles/e;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    .line 103
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 104
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 105
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 10
    new-instance p1, Landroid/content/LocusId;

    invoke-direct {p1, p7}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 11
    iput-boolean p8, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p7

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 16
    iput p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 17
    iput p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 18
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 20
    iput-object p9, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p10, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iput p6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 23
    iput-object p11, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 24
    sget-object p1, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->lambda$new$0(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->lambda$inflate$2(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/Bubble;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/Bubble;->lambda$new$1(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private cleanupExpandedView(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->cleanUpExpandedState()V

    .line 4
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->cleanUpExpandedState()V

    .line 7
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupTaskView()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    return-void
.end method

.method public static createAppBubble(Landroid/app/PendingIntent;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 7
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Landroid/app/PendingIntent;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static createAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 9
    .param p2    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    .line 3
    new-instance v8, Lcom/android/wm/shell/bubbles/Bubble;

    sget-object v4, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 4
    invoke-static {p0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/wm/shell/bubbles/Bubble$BubbleType;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static createNotesBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 9
    .param p2    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    new-instance v8, Lcom/android/wm/shell/bubbles/Bubble;

    sget-object v4, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/wm/shell/bubbles/Bubble$BubbleType;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static createShortcutBubble(Landroid/content/pm/ShortcutInfo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    new-instance v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Landroid/content/pm/ShortcutInfo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static createTaskBubble(Landroid/app/TaskInfo;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 8
    .param p2    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    new-instance v7, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForTask(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Landroid/app/TaskInfo;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static extractFlyoutMessage(Lcom/android/wm/shell/bubbles/BubbleEntry;)Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;-><init>()V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.isGroupConversation"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    :try_start_0
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.text"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.bigText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-class v2, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.messages"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-static {p0}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroid/app/Notification$MessagingStyle;->findLatestIncomingMessage(Ljava/util/List;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :cond_3
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    return-object v1

    :cond_4
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    if-lez v0, :cond_7

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    iput-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    return-object v1

    :cond_5
    const-class v2, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v1
.end method

.method public static getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_app_bubble:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppBubbleKeyForTask(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_app_bubble:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBubbleKeyForShortcut(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDimenForPackageUser(Landroid/content/Context;ILjava/lang/String;I)I
    .locals 1

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    move p4, p0

    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "Bubble"

    const-string p3, "Couldn\'t find desired height res id"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    return p0
.end method

.method public static getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key_note_bubble:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance p0, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    invoke-direct {p0, v2, v0, v1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getTitle(Lcom/android/wm/shell/bubbles/BubbleEntry;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/android/wm/shell/bubbles/BubbleEntry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getUid(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Bubble"

    const-string v0, "cannot find uid"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static synthetic lambda$inflate$2(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;->onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;->onPendingIntentCanceled(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {p3, v0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_0
    new-instance p3, Lcom/android/launcher/locateaction/f;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0, p2}, Lcom/android/launcher/locateaction/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldSuppressNotification()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public asBubbleBarBubble()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
    .locals 13

    new-instance v12, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getFlags()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isImportantConversation()Z

    move-result v9

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showAppBadge()Z

    move-result v10

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;)V

    return-object v12
.end method

.method public cleanupExpandedView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    return-void
.end method

.method public cleanupTaskView()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    :cond_0
    return-void
.end method

.method public cleanupViews()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bubble#cleanupViews=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    return-void
.end method

.method public cleanupViews(Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-void
.end method

.method public disable(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "key: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  showInShade:   "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  showDot:       "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  showFlyout:    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showFlyout()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  lastActivity:  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const-string v0, "  desiredHeight: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getDesiredHeightString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  suppressNotif: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  autoExpand:    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  isDismissable: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  bubbleMetadataFlagListener null?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p0, :cond_1

    const-string v0, "  "

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public enable(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppBadge()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getAppUid()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    return p0
.end method

.method public getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object p0
.end method

.method public getBubbleIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getDesiredHeight(Landroid/content/Context;)F
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getDimenForPackageUser(Landroid/content/Context;ILjava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getDesiredHeightString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDotColor()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    return p0
.end method

.method public getDotPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    return p0
.end method

.method public getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    return-object p0
.end method

.method public getGoAppIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGoAppIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public bridge synthetic getIconView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-object p0
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLastActivity()J
    .locals 4

    iget-wide v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    iget-wide v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocusId()Landroid/content/LocusId;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    return-object p0
.end method

.method public getMetadataShortcutId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    return p0
.end method

.method public getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;->create()Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getPendingIntentCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCanceled:Z

    return p0
.end method

.method public getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    return-object p0
.end method

.method public getRawAppBadge()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRawDesiredHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    return p0
.end method

.method public getRawDesiredHeightResId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    return p0
.end method

.method public getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getUid(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const-string p1, "app_uid"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public getTaskId()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getTaskId()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    :goto_0
    return p0
.end method

.method public getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hasMetadataShortcutId()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V
    .locals 15
    .param p6    # Lcom/android/wm/shell/bubbles/BubbleStackView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object v13, p0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Inflate bubble key=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->bubbleViewInfoExecutors()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->cancel()V

    :cond_0
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    iget-object v11, v13, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v13, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v14, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    iget-boolean v0, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->startSync()V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTaskLegacy:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTaskLegacy:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;

    new-instance v10, Lcom/android/wm/shell/bubbles/d;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/android/wm/shell/bubbles/d;-><init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;)V

    iget-object v11, v13, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v13, Lcom/android/wm/shell/bubbles/Bubble;->mBgExecutor:Ljava/util/concurrent/Executor;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v14, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTaskLegacy:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;

    iget-boolean v0, v13, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v14, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->doInBackground([Ljava/lang/Void;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->onPostExecute(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V

    goto :goto_0

    :cond_4
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v14, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public isApp()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBubble()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    return p0
.end method

.method public isChat()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDismissable()Z
    .locals 0
    .annotation build Landroid/annotation/Hide;
    .end annotation

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImportantConversation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    return p0
.end method

.method public isInflated()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNote()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingIntentActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    return p0
.end method

.method public isShortcut()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_SHORTCUT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuppressable()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuppressed()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTextChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    return p0
.end method

.method public markAsAccessedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    return-void
.end method

.method public markUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    return-void
.end method

.method public setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 3
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleEntry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle(Lcom/android/wm/shell/bubbles/BubbleEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubble;->extractFlyoutMessage(Lcom/android/wm/shell/bubbles/BubbleEntry;)Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isDismissable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationDot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationList()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressPeek()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    :goto_2
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGoAppIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result p1

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    :cond_7
    return-void
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setIsBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    return-void
.end method

.method public setPendingIntentActive()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentActive:Z

    return-void
.end method

.method public setPendingIntentCanceled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCanceled:Z

    return-void
.end method

.method public setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    return-void
.end method

.method public setShouldAutoExpand(Z)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->enable(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->disable(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_1
    return-void
.end method

.method public setShowDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setSuppressBubble(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calling setSuppressBubble on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when bubble not suppressable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubble"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    move-result v0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_2
    return-void
.end method

.method public setSuppressFlyout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    return-void
.end method

.method public setSuppressNotification(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_1
    return-void
.end method

.method public setTaskViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setTextChangedForTest(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    return-void
.end method

.method public setViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->rawBadgeBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->update(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->update(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_4
    return-void
.end method

.method public setViewInfoLegacy(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->rawBadgeBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->dotColor:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->update(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->update(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_4
    return-void
.end method

.method public shouldAutoExpand()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    move-result p0

    return p0
.end method

.method public showAppBadge()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isShortcut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isNote()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showFlyout()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showInShade()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public stopInflation()V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->bubbleViewInfoExecutors()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTaskLegacy:Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bubble{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
