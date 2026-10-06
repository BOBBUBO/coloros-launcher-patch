.class public final Lj8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lj8/l$a;

.field public static final b:Lj8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/l$a;->a:Lj8/l$a;

    new-instance v0, Lj8/m;

    sget-object v1, Lj8/g$a;->a:Lj8/g$a;

    invoke-direct {v0, v1}, Lj8/m;-><init>(Lj8/g$a;)V

    sput-object v0, Lj8/l$a;->b:Lj8/m;

    return-void
.end method
