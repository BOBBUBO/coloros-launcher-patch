.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$a;
    }
.end annotation


# static fields
.field public static final d:Lz4/a$a;

.field public static volatile e:Lz4/a;


# instance fields
.field public final a:Lr5/o;

.field public b:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "+",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw8/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/a;->d:Lz4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz4/a$b;->a:Lz4/a$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->a:Lr5/o;

    const-string v0, "#entrance_database"

    invoke-static {v0}, Lw8/s2;->a(Ljava/lang/String;)Lw8/n1;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->c:Lw8/n1;

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 0

    iget-object p0, p0, Lz4/a;->a:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/b;

    return-object p0
.end method
