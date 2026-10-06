.class public final La9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/s;->a:La9/s;

    return-void
.end method


# virtual methods
.method public final getContext()Lv5/f;
    .locals 0

    sget-object p0, Lv5/h;->a:Lv5/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
