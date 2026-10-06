.class public interface abstract Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/d$a;
    }
.end annotation


# static fields
.field public static final a:Lj8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj8/l;->b:Lj8/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj8/l$a;->b:Lj8/m;

    sput-object v0, Lj8/d;->a:Lj8/m;

    return-void
.end method
