.class public final Lw8/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f$b<",
        "Lw8/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lw8/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/h0$a;->a:Lw8/h0$a;

    return-void
.end method
