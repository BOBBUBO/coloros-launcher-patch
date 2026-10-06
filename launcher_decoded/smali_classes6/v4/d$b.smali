.class public final Lv4/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv4/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lv4/d$b;->a:Lv4/d$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz4/a;->d:Lz4/a$a;

    invoke-virtual {p0}, Lz4/a$a;->a()Lz4/a;

    move-result-object p0

    return-object p0
.end method
