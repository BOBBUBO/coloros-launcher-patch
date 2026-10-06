.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/k0;


# static fields
.field public static final b:Lq4/a;

.field public static c:Lcom/pantanal/server/content/recommendlist/ListObserver;

.field public static final d:Lr5/o;

.field public static final e:Lq4/a$a;


# instance fields
.field public final synthetic a:Lb9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    sput-object v0, Lq4/a;->b:Lq4/a;

    sget-object v0, Lq4/a$b;->a:Lq4/a$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lq4/a;->d:Lr5/o;

    new-instance v0, Lq4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lq4/a;->e:Lq4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/l0;->b()Lb9/c;

    move-result-object v0

    iput-object v0, p0, Lq4/a;->a:Lb9/c;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lq4/a;->a:Lb9/c;

    iget-object p0, p0, Lb9/c;->a:Lv5/f;

    return-object p0
.end method
