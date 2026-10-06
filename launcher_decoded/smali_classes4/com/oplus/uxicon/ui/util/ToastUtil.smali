.class public final Lcom/oplus/uxicon/ui/util/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/util/ToastUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "msgId",
        "duration",
        "Lr5/b0;",
        "show",
        "(Landroid/content/Context;II)V",
        "",
        "msg",
        "(Landroid/content/Context;Ljava/lang/CharSequence;I)V",
        "showIml",
        "Landroid/widget/Toast;",
        "mToast",
        "Landroid/widget/Toast;",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/uxicon/ui/util/ToastUtil;

.field private static mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/util/ToastUtil;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/util/ToastUtil;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/ToastUtil;->INSTANCE:Lcom/oplus/uxicon/ui/util/ToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showIml(Lcom/oplus/uxicon/ui/util/ToastUtil;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/ToastUtil;->showIml(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final show(Landroid/content/Context;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show$default(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(msgId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show$default(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/ToastUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/oplus/uxicon/ui/util/ToastUtil;->INSTANCE:Lcom/oplus/uxicon/ui/util/ToastUtil;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil;->showIml(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lw8/b1;->a:Lw8/b1;

    .line 8
    sget-object v1, Lb9/r;->a:Lw8/f2;

    .line 9
    new-instance v2, Lcom/oplus/uxicon/ui/util/ToastUtil$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/oplus/uxicon/ui/util/ToastUtil$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILv5/d;)V

    invoke-static {v1, v2}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic show$default(Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic show$default(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final showIml(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    sget-object p0, Lcom/oplus/uxicon/ui/util/ToastUtil;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/oplus/uxicon/ui/util/ToastUtil;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
