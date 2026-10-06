.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ld4/a;->b:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ld4/a;->b:Landroid/widget/Toast;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    sput-object v3, Ld4/a;->b:Landroid/widget/Toast;

    :goto_0
    sget-object v3, Ld4/a;->b:Landroid/widget/Toast;

    invoke-virtual {v3, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v3, Ld4/a;->b:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Ld4/a;->a:Ljava/lang/String;

    const-string v4, "create looper display toast"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Ld4/a;->b:Landroid/widget/Toast;

    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Ld4/a;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :goto_1
    return-void
.end method
