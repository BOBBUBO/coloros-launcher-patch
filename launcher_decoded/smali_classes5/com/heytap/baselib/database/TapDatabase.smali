.class public final Lcom/heytap/baselib/database/TapDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/baselib/database/TapDatabase$Callback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/heytap/baselib/database/TapDatabase$a;->a:Lcom/heytap/baselib/database/TapDatabase$a;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/heytap/baselib/database/TapDatabase;->a:Ljava/lang/Object;

    return-void
.end method
