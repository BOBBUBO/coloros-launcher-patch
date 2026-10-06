.class public final Lcom/oplus/quickstep/mistouch/MistouchToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/MistouchToast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u0004\u0018\u00010,8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/MistouchToast;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "mNeedRecord",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Z)V",
        "",
        "exitTimes",
        "()I",
        "Lr5/b0;",
        "show",
        "()V",
        "cancel",
        "increaseTimes",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "Z",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences$delegate",
        "Lr5/f;",
        "getMSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "Ljava/lang/Runnable;",
        "mTask$delegate",
        "getMTask",
        "()Ljava/lang/Runnable;",
        "mTask",
        "needRecordShowTimes",
        "getNeedRecordShowTimes",
        "()Z",
        "setNeedRecordShowTimes",
        "(Z)V",
        "Landroid/widget/Toast;",
        "mToast",
        "Landroid/widget/Toast;",
        "",
        "mExitTimesKey",
        "Ljava/lang/String;",
        "getMExitTimesKey",
        "()Ljava/lang/String;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/oplus/quickstep/mistouch/MistouchToast$Companion;

.field private static final ENABLE_COUNTER:Z = true

.field private static final MAX_EXIT_TIMES:I = 0x5

.field private static final SP_KEY_EXIT_TIMES_AFTER_TOAST_SHOW:Ljava/lang/String; = "exit_times_after_toast_show_"

.field private static final SP_NAME:Ljava/lang/String; = "sp_mistouch_toast"

.field private static final TAG:Ljava/lang/String; = "LMistouchToast"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExitTimesKey:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mNeedRecord:Z

.field private final mSharedPreferences$delegate:Lr5/f;

.field private final mTask$delegate:Lr5/f;

.field private mToast:Landroid/widget/Toast;

.field private needRecordShowTimes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/MistouchToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/mistouch/MistouchToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchToast;->Companion:Lcom/oplus/quickstep/mistouch/MistouchToast$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mHandler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mNeedRecord:Z

    .line 2
    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance p2, Lcom/oplus/quickstep/mistouch/MistouchToast$mSharedPreferences$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/mistouch/MistouchToast$mSharedPreferences$2;-><init>(Lcom/oplus/quickstep/mistouch/MistouchToast;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mSharedPreferences$delegate:Lr5/f;

    .line 3
    new-instance p2, Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;-><init>(Lcom/oplus/quickstep/mistouch/MistouchToast;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mTask$delegate:Lr5/f;

    .line 4
    const-string p1, "exit_times_after_toast_show_"

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mExitTimesKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/mistouch/MistouchToast;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static final synthetic access$getMToast$p(Lcom/oplus/quickstep/mistouch/MistouchToast;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static final synthetic access$setMToast$p(Lcom/oplus/quickstep/mistouch/MistouchToast;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method private final exitTimes()I
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMExitTimesKey()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getMExitTimesKey()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mExitTimesKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mSharedPreferences$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getMTask()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mTask$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMTask()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getNeedRecordShowTimes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->needRecordShowTimes:Z

    return p0
.end method

.method public final increaseTimes()V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->needRecordShowTimes:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mNeedRecord:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->needRecordShowTimes:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->exitTimes()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMExitTimesKey()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "increaseTimes(), spKey="

    const-string v3, ", times="

    invoke-static {v0, v2, p0, v3}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "LMistouchToast"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setNeedRecordShowTimes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->needRecordShowTimes:Z

    return-void
.end method

.method public final show()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mNeedRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->exitTimes()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMTask()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
