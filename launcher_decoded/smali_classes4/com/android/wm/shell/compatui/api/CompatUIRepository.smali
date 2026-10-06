.class public interface abstract Lcom/android/wm/shell/compatui/api/CompatUIRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
        "",
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "spec",
        "Lr5/b0;",
        "addSpec",
        "(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V",
        "Lkotlin/Function1;",
        "fn",
        "iterateOn",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "name",
        "findSpec",
        "(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSpec(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V
.end method

.method public abstract findSpec(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUISpec;
.end method

.method public abstract iterateOn(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method
